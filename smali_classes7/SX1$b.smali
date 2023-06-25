.class public LSX1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSX1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSX1$c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:LRX1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRX1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:LV11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV11<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LRX1;LV11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "LRX1<",
            "TE;>;",
            "LV11<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX1$b;->a:Ljava/lang/Class;

    iput-object p2, p0, LSX1$b;->b:LRX1;

    iput-object p3, p0, LSX1$b;->c:LV11;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;LRX1;LV11;LSX1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSX1$b;-><init>(Ljava/lang/Class;LRX1;LV11;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSX1$b;->a:Ljava/lang/Class;

    invoke-static {v0}, LG35;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(LG35;LG35;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LSX1$b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, LG35;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LSX1$b;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LG35;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    iget-object p2, p0, LSX1$b;->c:LV11;

    iget-object v1, p0, LSX1$b;->b:LRX1;

    invoke-static {v0, p1, p2, v1, p3}, LSX1;->a(Ljava/lang/Object;Ljava/lang/Object;LV11;LRX1;Z)V

    return-void
.end method
