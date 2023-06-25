.class public final synthetic LV74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LGN3;

.field public final synthetic b:LY33$c;


# direct methods
.method public synthetic constructor <init>(LGN3;LY33$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV74;->a:LGN3;

    iput-object p2, p0, LV74;->b:LY33$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV74;->a:LGN3;

    iget-object v1, p0, LV74;->b:LY33$c;

    check-cast p1, LP74;

    invoke-static {v0, v1, p1}, Ld84;->y(LGN3;LY33$c;LP74;)V

    return-void
.end method
