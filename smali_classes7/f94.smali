.class public final synthetic Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lj94;


# direct methods
.method public synthetic constructor <init>(Lj94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf94;->a:Lj94;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf94;->a:Lj94;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lj94;->p0(Lj94;Ljava/util/List;)V

    return-void
.end method
