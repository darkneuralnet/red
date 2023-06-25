.class public final Lvz0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxJ0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;)V
    .locals 0

    iput-object p1, p0, Lvz0$c;->b:Lvz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvz0;Lvz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvz0$c;-><init>(Lvz0;)V

    return-void
.end method

.method public static synthetic b(Lvz0$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvz0$c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)LxJ0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lvz0$c;->c(Ljava/lang/String;)Lvz0$c;

    move-result-object p1

    return-object p1
.end method

.method public build()LxJ0;
    .locals 3

    iget-object v0, p0, Lvz0$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lvz0$d;

    iget-object v1, p0, Lvz0$c;->b:Lvz0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lvz0$d;-><init>(Lvz0;Lvz0$c;Lvz0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lvz0$c;
    .locals 0

    invoke-static {p1}, Lum3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lvz0$c;->a:Ljava/lang/String;

    return-object p0
.end method
