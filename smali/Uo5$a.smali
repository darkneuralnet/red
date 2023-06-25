.class public LUo5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUo5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo5;->h([Lud1$b;I)Lud1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUo5$c<",
        "Lud1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUo5;


# direct methods
.method public constructor <init>(LUo5;)V
    .locals 0

    iput-object p1, p0, LUo5$a;->a:LUo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lud1$b;

    invoke-virtual {p0, p1}, LUo5$a;->c(Lud1$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lud1$b;

    invoke-virtual {p0, p1}, LUo5$a;->d(Lud1$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lud1$b;)I
    .locals 0

    invoke-virtual {p1}, Lud1$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lud1$b;)Z
    .locals 0

    invoke-virtual {p1}, Lud1$b;->f()Z

    move-result p1

    return p1
.end method
