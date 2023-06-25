.class public final LUg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lni7;


# direct methods
.method public constructor <init>(Lni7;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LUg7;->b:Lni7;

    iput-object p2, p0, LUg7;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUg7;->b:Lni7;

    iget-object v1, p0, LUg7;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lni7;->I(Lni7;Ljava/lang/Boolean;Z)V

    return-void
.end method
