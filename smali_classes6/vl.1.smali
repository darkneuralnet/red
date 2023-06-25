.class public Lvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxl;

.field public b:Lxl;


# direct methods
.method public constructor <init>(Lxl;Lxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Lxl;

    iput-object p2, p0, Lvl;->b:Lxl;

    return-void
.end method


# virtual methods
.method public a()Lxl;
    .locals 1

    iget-object v0, p0, Lvl;->b:Lxl;

    return-object v0
.end method

.method public b()Lxl;
    .locals 1

    iget-object v0, p0, Lvl;->a:Lxl;

    return-object v0
.end method
