.class public final enum LUW1$d$b;
.super LUW1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUW1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LUW1$d;-><init>(Ljava/lang/String;ILUW1$a;)V

    return-void
.end method


# virtual methods
.method public a(LNg2;)LdX1;
    .locals 1

    new-instance v0, LqP1;

    invoke-direct {v0, p1}, LqP1;-><init>(LNg2;)V

    return-object v0
.end method
