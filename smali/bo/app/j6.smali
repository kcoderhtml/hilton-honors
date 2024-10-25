.class public abstract Lbo/app/j6;
.super Lbo/app/h6;
.source "SourceFile"

# interfaces
.implements Lbo/app/y2;


# instance fields
.field private e:Llg/a;


# direct methods
.method protected constructor <init>(Llg/a;Lbo/app/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbo/app/h6;-><init>(Lbo/app/x1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/j6;->e:Llg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Llg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j6;->e:Llg/a;

    .line 2
    .line 3
    return-object v0
.end method
