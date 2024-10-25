.class final Lwm0/a$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lum0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lum0/a;


# direct methods
.method constructor <init>(Lum0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm0/a$a;->b:Lum0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwm0/a$a;->b:Lum0/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lum0/a;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
