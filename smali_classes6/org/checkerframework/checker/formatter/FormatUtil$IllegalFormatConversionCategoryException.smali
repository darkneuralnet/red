.class public Lorg/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;
.super Ljava/util/IllegalFormatConversionException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x10366beL


# instance fields
.field public final a:LUs0;

.field public final b:LUs0;


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->a:LUs0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->b:LUs0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Expected category %s but found %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
