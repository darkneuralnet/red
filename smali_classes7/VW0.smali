.class public final synthetic LVW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:LSW0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LSW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVW0;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, LVW0;->b:LSW0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVW0;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, LVW0;->b:LSW0;

    invoke-static {v0, v1}, LXW0;->c(Ljava/util/Map$Entry;LSW0;)V

    return-void
.end method
