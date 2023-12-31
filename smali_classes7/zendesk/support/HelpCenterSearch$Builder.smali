.class public Lzendesk/support/HelpCenterSearch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/HelpCenterSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryIds:Ljava/lang/String;

.field private include:[Ljava/lang/String;

.field private labelNames:[Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private page:Ljava/lang/Integer;

.field private perPage:Ljava/lang/Integer;

.field private query:Ljava/lang/String;

.field private sectionIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/HelpCenterSearch;
    .locals 2

    new-instance v0, Lzendesk/support/HelpCenterSearch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/HelpCenterSearch;-><init>(Lzendesk/support/HelpCenterSearch$1;)V

    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$102(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$202(Lzendesk/support/HelpCenterSearch;Ljava/util/Locale;)Ljava/util/Locale;

    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->include:[Ljava/lang/String;

    invoke-static {v1}, LZ55;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$302(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->labelNames:[Ljava/lang/String;

    invoke-static {v1}, LZ55;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$402(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$502(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$602(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->page:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$702(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->perPage:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$802(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object v0
.end method

.method public forLocale(Ljava/util/Locale;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public page(Ljava/lang/Integer;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->page:Ljava/lang/Integer;

    return-object p0
.end method

.method public perPage(Ljava/lang/Integer;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->perPage:Ljava/lang/Integer;

    return-object p0
.end method

.method public withCategoryId(Ljava/lang/Long;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withCategoryIds(Ljava/util/List;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpCenterSearch$Builder;"
        }
    .end annotation

    invoke-static {p1}, LOd0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LZ55;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    return-object p0
.end method

.method public varargs withIncludes([Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->include:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method public withQuery(Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public withSectionId(Ljava/lang/Long;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withSectionIds(Ljava/util/List;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpCenterSearch$Builder;"
        }
    .end annotation

    invoke-static {p1}, LOd0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LZ55;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    return-object p0
.end method
