.class public final synthetic Lu83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lq83;


# direct methods
.method public synthetic constructor <init>(Lq83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu83;->a:Lq83;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu83;->a:Lq83;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lq83;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
