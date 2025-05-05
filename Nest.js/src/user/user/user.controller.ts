import { Controller } from '@nestjs/common';

@Controller('api/user')
export class UserController {
    @Post()
    post(): string {
        return 'POST';
    }
}
