.class public LUo5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUo5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo5;->f(Lpd1$b;I)Lpd1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUo5$c<",
        "Lpd1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUo5;


# direct methods
.method public constructor <init>(LUo5;)V
    .locals 0

    iput-object p1, p0, LUo5$b;->a:LUo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpd1$c;

    invoke-virtual {p0, p1}, LUo5$b;->c(Lpd1$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpd1$c;

    invoke-virtual {p0, p1}, LUo5$b;->d(Lpd1$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lpd1$c;)I
    .locals 0

    invoke-virtual {p1}, Lpd1$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lpd1$c;)Z
    .locals 0

    invoke-virtual {p1}, Lpd1$c;->f()Z

    move-result p1

    return p1
.end method
