.class public final Lop0/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/k$a;
    }
.end annotation


# static fields
.field public static final c:Lop0/k$a;


# instance fields
.field private final a:Luq0/k;

.field private final b:Lop0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lop0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop0/k;->c:Lop0/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Luq0/k;Lop0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lop0/k;->a:Luq0/k;

    .line 4
    iput-object p2, p0, Lop0/k;->b:Lop0/a;

    return-void
.end method

.method public synthetic constructor <init>(Luq0/k;Lop0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lop0/k;-><init>(Luq0/k;Lop0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Luq0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/k;->a:Luq0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkp0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/k;->a:Luq0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0/k;->q()Lkp0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lop0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/k;->b:Lop0/a;

    .line 2
    .line 3
    return-object v0
.end method
