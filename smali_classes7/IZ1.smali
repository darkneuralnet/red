.class public final synthetic LIZ1;
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

    iput-object p1, p0, LIZ1;->a:LMZ1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIZ1;->a:LMZ1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LMZ1;->m(LMZ1;Ljava/lang/String;)LUh2;

    move-result-object p1

    return-object p1
.end method
