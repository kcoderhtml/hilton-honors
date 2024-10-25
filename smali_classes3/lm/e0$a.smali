.class Llm/e0$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lvm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lvm/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lvm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lvm/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/e0$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Llm/e0$a;->b:Lvm/c;

    .line 7
    .line 8
    return-void
.end method
