.class public LG11$e;
.super LG11$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG11$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LG11$e$a;

    invoke-direct {v0}, LG11$e$a;-><init>()V

    invoke-direct {p0, v0}, LG11$a;-><init>(LG11$d;)V

    return-void
.end method
