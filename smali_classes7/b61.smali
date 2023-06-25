.class public final synthetic Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lj61;


# direct methods
.method public synthetic constructor <init>(Lj61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61;->a:Lj61;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb61;->a:Lj61;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lj61;->j(Lj61;Ljava/util/List;)V

    return-void
.end method
