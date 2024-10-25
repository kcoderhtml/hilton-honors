.class public final Lg10/a$a$a;
.super Ljava/lang/Object;
.source "PrimaryActionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lg10/a$a$a;",
        "",
        "Action",
        "action",
        "",
        "configuration",
        "",
        "enabled",
        "Lg10/a$a;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Z)Lg10/a$a;",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg10/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Z)Lg10/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(TAction;",
            "Ljava/lang/String;",
            "Z)",
            "Lg10/a$a<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg10/a$a;

    .line 7
    .line 8
    sget-object v1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p3, v2, p1}, Lg10/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, p1}, Lg10/a$a;->b(Lg10/a$a;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lg10/a$a;->a(Lg10/a$a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
