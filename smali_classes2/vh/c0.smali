.class public final Lvh/c0;
.super Lvh/h;
.source "RoundedCorners.java"


# static fields
.field private static final c:[B


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 2
    .line 3
    sget-object v1, Lmh/e;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvh/c0;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvh/h;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhi/k;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lvh/c0;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget-object v0, Lvh/c0;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lvh/c0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected c(Lph/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget p3, p0, Lvh/c0;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lvh/e0;->o(Lph/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvh/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvh/c0;

    .line 7
    .line 8
    iget v0, p0, Lvh/c0;->b:I

    .line 9
    .line 10
    iget p1, p1, Lvh/c0;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvh/c0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lhi/l;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x21f3caa6

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lhi/l;->o(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method