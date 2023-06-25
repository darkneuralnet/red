.class public final synthetic Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lqw3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqw3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3;->a:Lqw3;

    iput-object p2, p0, Lpw3;->b:Ljava/lang/String;

    iput-object p3, p0, Lpw3;->c:Ljava/util/List;

    iput-object p4, p0, Lpw3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpw3;->a:Lqw3;

    iget-object v1, p0, Lpw3;->b:Ljava/lang/String;

    iget-object v2, p0, Lpw3;->c:Ljava/util/List;

    iget-object v3, p0, Lpw3;->d:Ljava/util/List;

    check-cast p1, Ls45$b;

    invoke-static {v0, v1, v2, v3, p1}, Lqw3;->j(Lqw3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls45$b;)V

    return-void
.end method
