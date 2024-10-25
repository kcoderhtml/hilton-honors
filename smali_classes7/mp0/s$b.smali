.class Lmp0/s$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/s;->S()Lkp0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyq0/o0;",
        "Lyq0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmp0/s;


# direct methods
.method constructor <init>(Lmp0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/s$b;->b:Lmp0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyq0/o0;)Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/s$b;->b:Lmp0/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmp0/s;->B0(Lmp0/s;Lyq0/o0;)Lyq0/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmp0/s$b;->a(Lyq0/o0;)Lyq0/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
