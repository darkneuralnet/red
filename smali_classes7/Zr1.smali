.class public final synthetic LZr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lhs1;


# direct methods
.method public synthetic constructor <init>(Lhs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZr1;->a:Lhs1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZr1;->a:Lhs1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lhs1;->c(Ljava/util/List;)V

    return-void
.end method
