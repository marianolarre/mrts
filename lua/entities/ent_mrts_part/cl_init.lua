include('shared.lua')

function ENT:CalculateAccesorieAngles(spdSqr, moving)
	if (IsValid(self:GetTarget())) then
		local diff = self:GetTargetPosition(self:GetTarget())-self:GetFiringOrigin(false)
		self.ClientAimingAngle = diff:Angle()
	else
		self.ClientAimingAngle = self:GetAngles()
	end
end