.class public final synthetic LGD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LFD0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFD0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD0;->a:LFD0;

    iput-object p2, p0, LGD0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGD0;->a:LFD0;

    iget-object v1, p0, LGD0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LFD0$e;->b(LFD0;Ljava/lang/String;)V

    return-void
.end method
