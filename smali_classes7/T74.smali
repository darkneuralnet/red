.class public final synthetic LT74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT74;->a:Ld84;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT74;->a:Ld84;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ld84;->I(Ld84;Ljava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method
