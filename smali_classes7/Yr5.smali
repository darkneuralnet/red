.class public final synthetic LYr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgs5;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgs5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr5;->a:Lgs5;

    iput-object p2, p0, LYr5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LYr5;->a:Lgs5;

    iget-object v1, p0, LYr5;->b:Ljava/util/List;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, Lgs5;->d(Lgs5;Ljava/util/List;LuL0;)V

    return-void
.end method
