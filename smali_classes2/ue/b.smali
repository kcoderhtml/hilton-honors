.class public abstract enum Lue/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lue/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BING:Lue/b;

.field public static final enum GOOGLE_MAPS:Lue/b;

.field public static final synthetic a:[Lue/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lls0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lls0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/b;->GOOGLE_MAPS:Lue/b;

    .line 7
    .line 8
    new-instance v1, Lls0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lls0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lue/b;->BING:Lue/b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lue/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lue/b;->a:[Lue/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lue/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lue/b;
    .locals 1

    .line 1
    const-class v0, Lue/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lue/b;
    .locals 1

    .line 1
    sget-object v0, Lue/b;->a:[Lue/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lue/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract resourcesFolder()Ljava/lang/String;
.end method
