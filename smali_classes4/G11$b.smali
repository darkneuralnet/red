.class public LG11$b;
.super LG11$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG11$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LG11$b$a;

    invoke-direct {v0}, LG11$b$a;-><init>()V

    invoke-direct {p0, v0}, LG11$a;-><init>(LG11$d;)V

    return-void
.end method
