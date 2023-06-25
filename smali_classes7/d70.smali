.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE74;


# static fields
.field public static final synthetic a:Ld70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld70;

    invoke-direct {v0}, Ld70;-><init>()V

    sput-object v0, Ld70;->a:Ld70;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le70$a;

    check-cast p2, Le70$b;

    invoke-static {p1, p2}, Le70;->c(Le70$a;Le70$b;)Le70$a;

    move-result-object p1

    return-object p1
.end method
