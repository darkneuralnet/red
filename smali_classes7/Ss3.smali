.class public final synthetic LSs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lft3;


# direct methods
.method public synthetic constructor <init>(Lft3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSs3;->a:Lft3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSs3;->a:Lft3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lft3;->d(Lft3;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
