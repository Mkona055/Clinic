package seg35025.UYPPMS.application.usecases

import java.util.*
import seg35025.UYPPMS.application.dtos.queries.AgentCreateDto

interface UnregisterAgent {
    fun deactivateAgent(agentId:String): String?
}