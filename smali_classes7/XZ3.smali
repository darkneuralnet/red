.class public final synthetic LXZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lb04;


# direct methods
.method public synthetic constructor <init>(Lb04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXZ3;->a:Lb04;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXZ3;->a:Lb04;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lb04;->c(Ljava/util/List;)V

    return-void
.end method
