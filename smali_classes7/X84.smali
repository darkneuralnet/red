.class public final synthetic LX84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lj94;


# direct methods
.method public synthetic constructor <init>(Lj94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX84;->a:Lj94;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX84;->a:Lj94;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lj94;->x0(Lj94;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
