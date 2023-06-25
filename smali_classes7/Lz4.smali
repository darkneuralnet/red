.class public final synthetic LLz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZz4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LZz4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLz4;->a:LZz4;

    iput-object p2, p0, LLz4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLz4;->a:LZz4;

    iget-object v1, p0, LLz4;->b:Ljava/util/List;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, LZz4;->v0(LZz4;Ljava/util/List;Landroid/location/Location;)LVF2;

    move-result-object p1

    return-object p1
.end method
