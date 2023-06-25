.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lxq1;


# direct methods
.method public synthetic constructor <init>(Lxq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->a:Lxq1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhq1;->a:Lxq1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lxq1;->m(Lxq1;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
