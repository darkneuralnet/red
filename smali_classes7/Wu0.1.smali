.class public final synthetic LWu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lav0;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lav0;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWu0;->a:Lav0;

    iput-object p2, p0, LWu0;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWu0;->a:Lav0;

    iget-object v1, p0, LWu0;->b:Ljava/util/Locale;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lav0;->E8(Lav0;Ljava/util/Locale;Ljava/util/List;)V

    return-void
.end method
