.class public final LHm5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHm5$a;->a(LzL0;)LyL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Hm5$a$a",
        "LyL0;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LEm5;

.field public final synthetic b:LEm5$c;


# direct methods
.method public constructor <init>(LEm5;LEm5$c;)V
    .locals 0

    iput-object p1, p0, LHm5$a$a;->a:LEm5;

    iput-object p2, p0, LHm5$a$a;->b:LEm5$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LHm5$a$a;->a:LEm5;

    iget-object v1, p0, LHm5$a$a;->b:LEm5$c;

    invoke-virtual {v0, v1}, LEm5;->p(LEm5$c;)V

    return-void
.end method
