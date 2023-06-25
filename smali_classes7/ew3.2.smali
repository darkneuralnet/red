.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lqw3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqw3;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew3;->a:Lqw3;

    iput-object p2, p0, Lew3;->b:Ljava/lang/String;

    iput-object p3, p0, Lew3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lew3;->a:Lqw3;

    iget-object v1, p0, Lew3;->b:Ljava/lang/String;

    iget-object v2, p0, Lew3;->c:Ljava/util/List;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lqw3;->f(Lqw3;Ljava/lang/String;Ljava/util/List;Lkotlin/Pair;)LVF2;

    move-result-object p1

    return-object p1
.end method
