.class public final synthetic LGX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LsY;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGX;->a:LsY;

    iput-object p2, p0, LGX;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LGX;->a:LsY;

    iget-object v1, p0, LGX;->b:Ljava/util/List;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LsY;->p(LsY;Ljava/util/List;Lkotlin/Unit;)V

    return-void
.end method
