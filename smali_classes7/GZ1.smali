.class public final synthetic LGZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LMZ1;


# direct methods
.method public synthetic constructor <init>(LMZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGZ1;->a:LMZ1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGZ1;->a:LMZ1;

    check-cast p1, Lgl;

    invoke-static {v0, p1}, LMZ1;->w(LMZ1;Lgl;)LUh2;

    move-result-object p1

    return-object p1
.end method
