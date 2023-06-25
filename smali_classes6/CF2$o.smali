.class public final LCF2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCF2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCF2$b<",
        "Ljava/lang/Object;",
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
.method public call()LCF2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCF2$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LCF2$p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LCF2$p;-><init>(I)V

    return-object v0
.end method
