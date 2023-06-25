.class public final synthetic LCv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LVv;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LVv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv;->a:LVv;

    iput-object p2, p0, LCv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCv;->a:LVv;

    iget-object v1, p0, LCv;->b:Ljava/util/List;

    check-cast p1, LUe3;

    invoke-static {v0, v1, p1}, LVv;->k(LVv;Ljava/util/List;LUe3;)V

    return-void
.end method
