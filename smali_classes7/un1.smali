.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lyn1;


# direct methods
.method public synthetic constructor <init>(Lyn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun1;->a:Lyn1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lun1;->a:Lyn1;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lyn1;->q(Lyn1;Ljava/util/Collection;)V

    return-void
.end method
