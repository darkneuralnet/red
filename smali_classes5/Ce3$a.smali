.class public LCe3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzG1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LzG1<",
        "Ljava/lang/Integer;",
        "LML4;",
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
.method public a(Ljava/lang/Integer;)LML4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LML4;->a(I)LML4;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LML4;->b:LML4;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LCe3$a;->a(Ljava/lang/Integer;)LML4;

    move-result-object p1

    return-object p1
.end method
