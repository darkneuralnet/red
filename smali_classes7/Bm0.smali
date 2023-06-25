.class public final synthetic LBm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEm0;


# direct methods
.method public synthetic constructor <init>(LEm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm0;->a:LEm0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBm0;->a:LEm0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LEm0;->l(LEm0;Ljava/util/List;)V

    return-void
.end method
