.class final Latd/v0/b$a;
.super Lkotlin/jvm/internal/u;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/v0/b;->a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Latd/w0/a;Ljava/lang/String;)Lgs0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgs0/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgs0/s;",
        "",
        "invoke",
        "(Lgs0/s;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latd/w0/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Latd/w0/a;


# direct methods
.method constructor <init>(Latd/w0/b;Ljava/lang/String;Latd/w0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/v0/b$a;->a:Latd/w0/b;

    .line 2
    .line 3
    iput-object p2, p0, Latd/v0/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Latd/v0/b$a;->c:Latd/w0/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgs0/s;)V
    .locals 2

    .line 1
    const-string v0, "$this$putJsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Latd/v0/a;->SDK_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 7
    .line 8
    iget-object v1, p0, Latd/v0/b$a;->a:Latd/w0/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Latd/w0/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Latd/v0/b;->b(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 15
    .line 16
    .line 17
    sget-object v0, Latd/v0/a;->SERVER_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 18
    .line 19
    iget-object v1, p0, Latd/v0/b$a;->a:Latd/w0/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Latd/w0/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Latd/v0/b;->b(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 26
    .line 27
    .line 28
    sget-object v0, Latd/v0/a;->ACS_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 29
    .line 30
    iget-object v1, p0, Latd/v0/b$a;->a:Latd/w0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Latd/w0/b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Latd/v0/b;->b(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 37
    .line 38
    .line 39
    sget-object v0, Latd/v0/a;->ACS_REFERENCE_NUMBER:Latd/v0/a;

    .line 40
    .line 41
    iget-object v1, p0, Latd/v0/b$a;->a:Latd/w0/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Latd/w0/b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Latd/v0/b;->b(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 48
    .line 49
    .line 50
    sget-object v0, Latd/v0/a;->MESSAGE_VERSION:Latd/v0/a;

    .line 51
    .line 52
    iget-object v1, p0, Latd/v0/b$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Latd/v0/b;->b(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 55
    .line 56
    .line 57
    sget-object v0, Latd/v0/a;->SDK_VERSION:Latd/v0/a;

    .line 58
    .line 59
    const-string v1, "2.2.15"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Latd/v0/b;->a(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 62
    .line 63
    .line 64
    sget-object v0, Latd/v0/a;->PLATFORM:Latd/v0/a;

    .line 65
    .line 66
    iget-object v1, p0, Latd/v0/b$a;->c:Latd/w0/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Latd/w0/a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v0, v1}, Latd/v0/b;->a(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 73
    .line 74
    .line 75
    sget-object v0, Latd/v0/a;->PLATFORM_VERSION:Latd/v0/a;

    .line 76
    .line 77
    iget-object v1, p0, Latd/v0/b$a;->c:Latd/w0/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Latd/w0/a;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1}, Latd/v0/b;->a(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 84
    .line 85
    .line 86
    sget-object v0, Latd/v0/a;->DEVICE_MODEL:Latd/v0/a;

    .line 87
    .line 88
    iget-object v1, p0, Latd/v0/b$a;->c:Latd/w0/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Latd/w0/a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v0, v1}, Latd/v0/b;->a(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgs0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latd/v0/b$a;->a(Lgs0/s;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
