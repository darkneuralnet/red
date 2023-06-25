.class public final synthetic LJO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LLO3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LLO3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJO3;->a:Ljava/util/List;

    iput-object p2, p0, LJO3;->b:LLO3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJO3;->a:Ljava/util/List;

    iget-object v1, p0, LJO3;->b:LLO3;

    invoke-static {v0, v1}, LLO3;->e(Ljava/util/List;LLO3;)V

    return-void
.end method
