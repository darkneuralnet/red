.class public final enum LUW1$b$g;
.super LUW1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUW1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LUW1$b;-><init>(Ljava/lang/String;ILUW1$a;)V

    return-void
.end method


# virtual methods
.method public a(LNg2;)LRg2;
    .locals 1

    new-instance v0, LZR4;

    invoke-direct {v0, p1}, LZR4;-><init>(LNg2;)V

    return-object v0
.end method
