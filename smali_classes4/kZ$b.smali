.class public LkZ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo2<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LLp2;)Lfo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLp2;",
            ")",
            "Lfo2<",
            "Ljava/io/File;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, LkZ;

    invoke-direct {p1}, LkZ;-><init>()V

    return-object p1
.end method
