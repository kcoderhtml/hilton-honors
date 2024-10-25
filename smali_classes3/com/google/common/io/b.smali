.class public final synthetic Lcom/google/common/io/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c()Ljava/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
