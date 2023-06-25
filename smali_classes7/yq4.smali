.class public final synthetic Lyq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LAq4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LAq4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4;->a:LAq4;

    iput-object p2, p0, Lyq4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyq4;->a:LAq4;

    iget-object v1, p0, Lyq4;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, LAq4;->c(LAq4;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method
