.class public LbE1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    iput-object p1, p0, LbE1$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbE1$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LbE1$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LbE1$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    check-cast p1, LbE1$c;

    invoke-interface {p1}, LbE1$c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LbE1$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LbE1$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
