.class public final enum LGB0$a;
.super LGB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LGB0;-><init>(Ljava/lang/String;ILGB0$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
