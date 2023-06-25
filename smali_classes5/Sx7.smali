.class public final LSx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlU6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkz7;


# direct methods
.method public constructor <init>(Lkz7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSx7;->b:Lkz7;

    iput-object p2, p0, LSx7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, LSx7;->b:Lkz7;

    iget-object p5, p0, LSx7;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lkz7;->d(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
